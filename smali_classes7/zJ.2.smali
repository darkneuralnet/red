.class public final synthetic LzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LzJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzJ;

    invoke-direct {v0}, LzJ;-><init>()V

    sput-object v0, LzJ;->a:LzJ;

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

    invoke-static {p1}, LTJ;->j(Lco/bird/android/buava/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
