.class public final synthetic LUo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LUo4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUo4;

    invoke-direct {v0}, LUo4;-><init>()V

    sput-object v0, LUo4;->a:LUo4;

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

    invoke-static {p1}, LTo4$j;->b(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
