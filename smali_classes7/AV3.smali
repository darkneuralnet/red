.class public final synthetic LAV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAV3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LAV3;->a:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/LegacyRepairType;

    invoke-static {v0, p1}, LKV3;->k(Ljava/lang/String;Lco/bird/android/model/LegacyRepairType;)Z

    move-result p1

    return p1
.end method
