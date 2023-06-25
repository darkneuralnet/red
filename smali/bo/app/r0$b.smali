.class public Lbo/app/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lbo/app/r0$c;

.field public b:Lbo/app/b2;

.field public c:Lbo/app/g2;

.field public d:Lbo/app/g3;


# direct methods
.method public constructor <init>(Lbo/app/r0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/r0$b;->a:Lbo/app/r0$c;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/b2;)Lbo/app/r0$b;
    .locals 0

    iput-object p1, p0, Lbo/app/r0$b;->b:Lbo/app/b2;

    return-object p0
.end method

.method public a(Lbo/app/g2;)Lbo/app/r0$b;
    .locals 0

    iput-object p1, p0, Lbo/app/r0$b;->c:Lbo/app/g2;

    return-object p0
.end method

.method public a(Lbo/app/g3;)Lbo/app/r0$b;
    .locals 0

    iput-object p1, p0, Lbo/app/r0$b;->d:Lbo/app/g3;

    return-object p0
.end method

.method public a()Lbo/app/r0;
    .locals 7

    new-instance v6, Lbo/app/r0;

    iget-object v1, p0, Lbo/app/r0$b;->a:Lbo/app/r0$c;

    iget-object v2, p0, Lbo/app/r0$b;->b:Lbo/app/b2;

    iget-object v3, p0, Lbo/app/r0$b;->c:Lbo/app/g2;

    iget-object v4, p0, Lbo/app/r0$b;->d:Lbo/app/g3;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/r0;-><init>(Lbo/app/r0$c;Lbo/app/b2;Lbo/app/g2;Lbo/app/g3;Lbo/app/r0$a;)V

    return-object v6
.end method
