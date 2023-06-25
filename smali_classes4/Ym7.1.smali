.class public final LYm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lap7;

.field public b:LWr7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LYm7;)Lap7;
    .locals 0

    iget-object p0, p0, LYm7;->a:Lap7;

    return-object p0
.end method

.method public static bridge synthetic e(LYm7;)LWr7;
    .locals 0

    iget-object p0, p0, LYm7;->b:LWr7;

    return-object p0
.end method


# virtual methods
.method public final a(LWr7;)LYm7;
    .locals 0

    iput-object p1, p0, LYm7;->b:LWr7;

    return-object p0
.end method

.method public final b(Lap7;)LYm7;
    .locals 0

    iput-object p1, p0, LYm7;->a:Lap7;

    return-object p0
.end method

.method public final c()Lun7;
    .locals 2

    new-instance v0, Lun7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lun7;-><init>(LYm7;Ljn7;)V

    return-object v0
.end method
