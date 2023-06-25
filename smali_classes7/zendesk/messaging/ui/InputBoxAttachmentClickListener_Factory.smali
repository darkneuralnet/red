.class public final Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereMediaHolderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final imageStreamProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->activityProvider:LYt3;

    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->imageStreamProvider:LYt3;

    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->belvedereMediaHolderProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/b;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;)",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/b;Lzendesk/messaging/BelvedereMediaHolder;)Lzendesk/messaging/ui/InputBoxAttachmentClickListener;
    .locals 1

    new-instance v0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/b;Lzendesk/messaging/BelvedereMediaHolder;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->get()Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/InputBoxAttachmentClickListener;
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->activityProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->imageStreamProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/b;

    iget-object v2, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->belvedereMediaHolderProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/BelvedereMediaHolder;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->newInstance(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/b;Lzendesk/messaging/BelvedereMediaHolder;)Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    move-result-object v0

    return-object v0
.end method
