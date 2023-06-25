.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lap7;

.field public final b:LWr7;


# direct methods
.method public synthetic constructor <init>(LYm7;Ljn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LYm7;->d(LYm7;)Lap7;

    move-result-object p2

    iput-object p2, p0, Lun7;->a:Lap7;

    invoke-static {p1}, LYm7;->e(LYm7;)LWr7;

    move-result-object p1

    iput-object p1, p0, Lun7;->b:LWr7;

    return-void
.end method


# virtual methods
.method public final a()Lap7;
    .locals 1
    .annotation build LuG6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lun7;->a:Lap7;

    return-object v0
.end method

.method public final b()LWr7;
    .locals 1
    .annotation build LuG6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lun7;->b:LWr7;

    return-object v0
.end method
