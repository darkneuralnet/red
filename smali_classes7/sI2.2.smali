.class public final synthetic LsI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LsI2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LsI2;

    invoke-direct {v0}, LsI2;-><init>()V

    sput-object v0, LsI2;->a:LsI2;

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

    invoke-static {p1}, LtI2$a;->a(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
