======================================
ebusd for Brink Renovent Excellent 300
======================================


Requirements
------------

* `eBus USB Adapter <https://www.mikrocontroller.net/topic/346833>`_
* `ebusd daemon <https://github.com/john30/ebusd/wiki>`_


Setup and Usage
---------------

1. Copy the config file ``3c.csv`` to ``/home/pi/encon/3c.csv`` on the Raspberry Pi.
2. Open a shell and start the ebusd daemon (assume that the eBus USB Adapter is connected to
   ``/dev/ttyUSB1``):

   .. code-block:: shell-session

      $ ebusd -f --logareas bus --loglevel info -d /dev/ttyUSB1 -c /home/pi/
      2017-02-10 17:51:23.365 [bus notice] signal acquired
      2017-02-10 17:51:23.968 [bus notice] new master 37, master count

3. Open a second shell and use the ebusd `ebusctl <https://github.com/john30/ebusd/wiki/5.-Tools#ebusctl>`_
   command-line tool to read or write the defined parameters of the Brink Renovent Excellent 300.

   For example:

   .. code-block:: shell-session

      $ ebusctl read Aussenlufttemperatur
      9.6
      $
      $ ebusctl read BetriebsstundenTotal
      15155;32768;32767;1;0
      $
      $ ebusctl read SoftwareVersion
      S1.05.07 0004


The shell script ``test.sh`` can be used to query all defined parameters in ``3c.csv``:

.. code-block:: shell-session

   $ ./test.sh
   done

   SoftwareVersion
   S1.05.07 0004

   Press any key to continue...
   Ventilatorbetrieb
   Feuchteschutz

   Press any key to continue...
   TatsaechlicheDrehzahlZuluft
   1056

   ...


**Note:** Another config file for the Brink Renovent Sky 300 from
`paddyx <https://www.mikrocontroller.net/user/show/paddyx>`_ (Patrick K.)
can be found `here <https://www.mikrocontroller.net/attachment/315753/3c.csv>`_.
It should be also compatible with the Brink Renovent Excellent 300.
