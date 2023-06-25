.class public final synthetic LKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LKu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKu;

    invoke-direct {v0}, LKu;-><init>()V

    sput-object v0, LKu;->a:LKu;

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

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, LTu;->I(Lco/bird/android/model/DialogResponse;)Z

    move-result p1

    return p1
.end method
