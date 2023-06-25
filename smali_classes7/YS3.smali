.class public final synthetic LYS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LYS3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYS3;

    invoke-direct {v0}, LYS3;-><init>()V

    sput-object v0, LYS3;->a:LYS3;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, LiT3;->g(Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
