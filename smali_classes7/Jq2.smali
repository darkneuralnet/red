.class public final synthetic LJq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LJq2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJq2;

    invoke-direct {v0}, LJq2;-><init>()V

    sput-object v0, LJq2;->a:LJq2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lco/bird/android/app/push/MyFirebaseMessagingService;->a(Z)V

    return-void
.end method
