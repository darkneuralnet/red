.class public final synthetic Llb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Llb4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llb4;

    invoke-direct {v0}, Llb4;-><init>()V

    sput-object v0, Llb4;->a:Llb4;

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

    check-cast p1, Lco/bird/android/model/RideState$Status;

    invoke-static {p1}, Lmd4;->j3(Lco/bird/android/model/RideState$Status;)Z

    move-result p1

    return p1
.end method
