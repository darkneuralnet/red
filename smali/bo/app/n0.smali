.class public final Lbo/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/b2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/n0;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/n0;->a:Lbo/app/b2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lbo/app/b2;
    .locals 1

    iget-object v0, p0, Lbo/app/n0;->a:Lbo/app/b2;

    return-object v0
.end method
