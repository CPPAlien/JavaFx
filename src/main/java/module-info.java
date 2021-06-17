module hellofx {
    requires javafx.controls;
    requires javafx.fxml;

    opens com.qunhe to javafx.fxml;
    exports com.qunhe;
}