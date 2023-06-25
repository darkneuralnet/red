.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lx15;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx15;

    invoke-direct {v0}, Lx15;-><init>()V

    sput-object v0, Lx15;->a:Lx15;

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

    check-cast p1, Lco/bird/android/model/wire/WireSafeStartValues;

    invoke-static {p1}, Lz15;->n(Lco/bird/android/model/wire/WireSafeStartValues;)LiN4;

    move-result-object p1

    return-object p1
.end method
