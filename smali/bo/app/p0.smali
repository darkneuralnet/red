.class public Lbo/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/s5;

.field public final b:Lbo/app/r4;


# direct methods
.method public constructor <init>(Lbo/app/s5;Lbo/app/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/p0;->a:Lbo/app/s5;

    iput-object p2, p0, Lbo/app/p0;->b:Lbo/app/r4;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/r4;
    .locals 1

    iget-object v0, p0, Lbo/app/p0;->b:Lbo/app/r4;

    return-object v0
.end method

.method public b()Lbo/app/s5;
    .locals 1

    iget-object v0, p0, Lbo/app/p0;->a:Lbo/app/s5;

    return-object v0
.end method
