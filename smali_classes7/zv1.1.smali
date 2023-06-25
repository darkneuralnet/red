.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lzv1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv1;

    invoke-direct {v0}, Lzv1;-><init>()V

    sput-object v0, Lzv1;->a:Lzv1;

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

    invoke-static {p1}, LIv1;->A0(Lco/bird/android/model/DialogResponse;)Z

    move-result p1

    return p1
.end method
