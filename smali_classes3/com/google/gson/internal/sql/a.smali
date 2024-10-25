.class public final Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/a$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/internal/bind/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/a$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/s;

.field public static final e:Lcom/google/gson/s;

.field public static final f:Lcom/google/gson/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$b;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    .line 30
    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/s;

    .line 32
    .line 33
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/s;

    .line 34
    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/s;

    .line 36
    .line 37
    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/s;

    .line 38
    .line 39
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/s;

    .line 40
    .line 41
    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/s;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    .line 46
    .line 47
    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    .line 48
    .line 49
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/s;

    .line 50
    .line 51
    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/s;

    .line 52
    .line 53
    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/s;

    .line 54
    .line 55
    :goto_1
    return-void
.end method
