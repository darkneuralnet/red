.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lyi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi4;

    invoke-direct {v0}, Lyi4;-><init>()V

    sput-object v0, Lyi4;->a:Lyi4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, Lll4;->v2(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
