.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lne2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lne2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke2;->a:Ljava/lang/Double;

    iput-object p2, p0, Lke2;->b:Ljava/lang/Double;

    iput-object p3, p0, Lke2;->c:Ljava/lang/String;

    iput-object p4, p0, Lke2;->d:Lne2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lke2;->a:Ljava/lang/Double;

    iget-object v1, p0, Lke2;->b:Ljava/lang/Double;

    iget-object v2, p0, Lke2;->c:Ljava/lang/String;

    iget-object v3, p0, Lke2;->d:Lne2;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, v2, v3, p1}, Lne2;->c(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lne2;Lco/bird/android/buava/Optional;)V

    return-void
.end method
