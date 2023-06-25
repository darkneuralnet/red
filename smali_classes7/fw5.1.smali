.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# static fields
.field public static final synthetic a:Lfw5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw5;

    invoke-direct {v0}, Lfw5;-><init>()V

    sput-object v0, Lfw5;->a:Lfw5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->d()V

    return-void
.end method
