.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Lmy3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmy3;

    invoke-direct {v0}, Lmy3;-><init>()V

    sput-object v0, Lmy3;->a:Lmy3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {p1}, Lqy3;->a(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
