.class public final synthetic LT84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LT84;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT84;

    invoke-direct {v0}, LT84;-><init>()V

    sput-object v0, LT84;->a:LT84;

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

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {p1}, Lj94;->j0(Lco/bird/android/model/wire/configs/Config;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
