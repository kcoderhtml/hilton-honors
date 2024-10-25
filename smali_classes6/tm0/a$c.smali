.class final Ltm0/a$c;
.super Ltm0/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm0/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0/a$c;->a:Ljava/io/PrintStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/a$c;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
