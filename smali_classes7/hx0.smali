.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lkx0;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lkx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lhx0;->b:Lkx0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lhx0;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lhx0;->b:Lkx0;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->X4(Landroidx/browser/customtabs/CustomTabsService$a;Lkx0;)V

    return-void
.end method
