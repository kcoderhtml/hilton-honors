.class public Lfi0/u$d;
.super Ljava/lang/Object;
.source "TermsAndConditionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

.field public final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final d:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfi0/u$d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfi0/u$d;->b:Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 19
    .line 20
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfi0/u$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfi0/u$d;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    return-void
.end method
