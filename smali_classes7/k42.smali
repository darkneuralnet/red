.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lk42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    sput-object v0, Lk42;->a:Lk42;

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

    invoke-static {p1}, Lo42;->k(Lco/bird/android/buava/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
