from threading import Thread


class X:
    def __init__(self):
        def run():
            pass

        self._thread = Thread(None, run)
        self._thread.start()

    def value(self):
        self._thread.join()
        return self._value
