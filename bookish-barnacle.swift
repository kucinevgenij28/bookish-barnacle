
    def show_options(self):
        print(self.description)
        print("Options:")
        for i, option in enumerate(self.options, start=1):
            print(f"{i}. {option}")
        print()
