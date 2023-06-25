.class public final LBK7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaK7;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LSJ7;LuK7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LSJ7;->c(LSJ7;)LaK7;

    move-result-object p2

    iput-object p2, p0, LBK7;->a:LaK7;

    invoke-static {p1}, LSJ7;->e(LSJ7;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LBK7;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LaK7;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LBK7;->a:LaK7;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LBK7;->b:Ljava/lang/Integer;

    return-object v0
.end method
