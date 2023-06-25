.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lg21;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg21;

    invoke-direct {v0}, Lg21;-><init>()V

    sput-object v0, Lg21;->a:Lg21;

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

    invoke-static {p1}, Lh21;->g(Lco/bird/android/model/User;)Z

    move-result p1

    return p1
.end method
