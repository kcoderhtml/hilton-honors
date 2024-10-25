.class final synthetic Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;
.super Lkotlin/jvm/internal/p;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/squareup/sqldelight/android/AndroidStatement;

    .line 3
    .line 4
    const-string v3, "execute"

    .line 5
    .line 6
    const-string v4, "execute()V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/android/AndroidStatement;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->invoke(Lcom/squareup/sqldelight/android/AndroidStatement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/sqldelight/android/AndroidStatement;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/squareup/sqldelight/android/AndroidStatement;->execute()V

    return-void
.end method
