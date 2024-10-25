.class public Landroidx/compose/ui/platform/coreshims/a;
.super Ljava/lang/Object;
.source "AutofillIdCompat.java"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/coreshims/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    return-object v0
.end method
