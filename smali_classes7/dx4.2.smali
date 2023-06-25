.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lox4;


# direct methods
.method public synthetic constructor <init>(Lox4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx4;->a:Lox4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldx4;->a:Lox4;

    check-cast p1, Lco/bird/android/model/BirdInspection;

    invoke-static {v0, p1}, Lox4;->z0(Lox4;Lco/bird/android/model/BirdInspection;)LVF2;

    move-result-object p1

    return-object p1
.end method
