.class public final synthetic LDF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:LDF0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LDF0;

    invoke-direct {v0}, LDF0;-><init>()V

    sput-object v0, LDF0;->a:LDF0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->b()V

    return-void
.end method
