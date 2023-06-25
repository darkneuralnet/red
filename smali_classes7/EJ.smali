.class public final synthetic LEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LEJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LEJ;

    invoke-direct {v0}, LEJ;-><init>()V

    sput-object v0, LEJ;->a:LEJ;

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

    invoke-static {p1}, LTJ;->h(Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
