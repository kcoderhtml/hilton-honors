.class final Lcom/hilton/mobile/shopfeature/database/a;
.super Lu3/b;
.source "ShopFeatureDatabase_AutoMigration_1_2_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lu3/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `LocalizedSearchedPropertyInfoEntity` (`ctyhocn` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `lastTranslated` INTEGER NOT NULL, PRIMARY KEY(`ctyhocn`, `language`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
