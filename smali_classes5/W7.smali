.class public final synthetic LW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:LW7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LW7;

    invoke-direct {v0}, LW7;-><init>()V

    sput-object v0, LW7;->a:LW7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
