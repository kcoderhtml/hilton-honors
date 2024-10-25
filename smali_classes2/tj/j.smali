.class public final synthetic Ltj/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltj/l;

.field public final synthetic c:Ltj/p;


# direct methods
.method public synthetic constructor <init>(Ltj/l;Ltj/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/j;->b:Ltj/l;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/j;->c:Ltj/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/j;->b:Ltj/l;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/j;->c:Ltj/p;

    .line 4
    .line 5
    iget v1, v1, Ltj/p;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltj/l;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
