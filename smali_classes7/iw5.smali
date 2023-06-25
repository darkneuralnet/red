.class public final synthetic Liw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# static fields
.field public static final synthetic a:Liw5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liw5;

    invoke-direct {v0}, Liw5;-><init>()V

    sput-object v0, Liw5;->a:Liw5;

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

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->g()V

    return-void
.end method
