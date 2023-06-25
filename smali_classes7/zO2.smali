.class public final synthetic LzO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LzO2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzO2;

    invoke-direct {v0}, LzO2;-><init>()V

    sput-object v0, LzO2;->a:LzO2;

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

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {p1}, LAO2;->n(Lco/bird/android/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
