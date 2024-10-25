.class final Ltm0/a$d;
.super Ltm0/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm0/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0/a$d;->a:Ljava/io/PrintWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/a$d;->a:Ljava/io/PrintWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
