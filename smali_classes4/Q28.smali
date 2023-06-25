.class public final LQ28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaY7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LaY7<",
        "Ljava/lang/Integer;",
        "Lb48;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lb48;->a(I)Lb48;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lb48;->j:Lb48;

    :cond_0
    return-object p1
.end method
