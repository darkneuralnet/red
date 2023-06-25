.class public final LwD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeD7;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LVC7;LnD7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LVC7;->d(LVC7;)LeD7;

    move-result-object p2

    iput-object p2, p0, LwD7;->a:LeD7;

    invoke-static {p1}, LVC7;->f(LVC7;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, LwD7;->b:Ljava/lang/Float;

    invoke-static {p1}, LVC7;->g(LVC7;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LwD7;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LeD7;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LwD7;->a:LeD7;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LwD7;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LwD7;->c:Ljava/lang/Integer;

    return-object v0
.end method
