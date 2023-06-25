.class public final Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/belvedere/b;",
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->activityProvider:LYt3;

    return-void
.end method

.method public static belvedereUi(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/b;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/MessagingActivityModule;->belvedereUi(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/b;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/b;

    return-object p0
.end method

.method public static create(LYt3;)Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)",
            "Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;-><init>(LYt3;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->get()Lzendesk/belvedere/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/belvedere/b;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->activityProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->belvedereUi(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/b;

    move-result-object v0

    return-object v0
.end method
