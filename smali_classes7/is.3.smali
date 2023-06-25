.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/widget/BankAccountForm;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/charger/widget/BankAccountForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->a:Lco/bird/android/app/feature/charger/widget/BankAccountForm;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lis;->a:Lco/bird/android/app/feature/charger/widget/BankAccountForm;

    invoke-static {v0, p1, p2, p3}, Lco/bird/android/app/feature/charger/widget/BankAccountForm;->a(Lco/bird/android/app/feature/charger/widget/BankAccountForm;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
