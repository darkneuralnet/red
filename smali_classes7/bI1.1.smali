.class public final synthetic LbI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LbI1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LbI1;

    invoke-direct {v0}, LbI1;-><init>()V

    sput-object v0, LbI1;->a:LbI1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {p1}, LkI1;->k(Lco/bird/android/model/User;)Z

    move-result p1

    return p1
.end method
