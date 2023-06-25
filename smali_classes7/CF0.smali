.class public final synthetic LCF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:LCF0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCF0;

    invoke-direct {v0}, LCF0;-><init>()V

    sput-object v0, LCF0;->a:LCF0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->c(Landroid/view/View;)V

    return-void
.end method
