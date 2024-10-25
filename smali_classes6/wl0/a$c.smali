.class Lwl0/a$c;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Ltl0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Ljm0/p;


# direct methods
.method constructor <init>(Ljm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0/a$c;->b:Ljm0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljm0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a$c;->b:Ljm0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ltl0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a$c;->b:Ljm0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljm0/p;->c(Ljava/lang/String;Ljava/lang/String;)Ltl0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ltl0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a$c;->b:Ljm0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljm0/p;->get(Ljava/lang/String;)Ltl0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
