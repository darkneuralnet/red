.class public final Lzendesk/messaging/MessagingModule_PicassoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lrh3;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModule_PicassoFactory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/messaging/MessagingModule_PicassoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/messaging/MessagingModule_PicassoFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingModule_PicassoFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingModule_PicassoFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static picasso(Landroid/content/Context;)Lrh3;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/MessagingModule;->picasso(Landroid/content/Context;)Lrh3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/MessagingModule_PicassoFactory;->get()Lrh3;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrh3;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingModule_PicassoFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/messaging/MessagingModule_PicassoFactory;->picasso(Landroid/content/Context;)Lrh3;

    move-result-object v0

    return-object v0
.end method
