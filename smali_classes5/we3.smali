.class public Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lv34;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLv34;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwe3;->a:Z

    iput-object p2, p0, Lwe3;->b:Lv34;

    iput-object p3, p0, Lwe3;->c:Ljava/lang/String;

    iput-object p4, p0, Lwe3;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lwe3;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lv34;
    .locals 1

    iget-object v0, p0, Lwe3;->b:Lv34;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lwe3;->a:Z

    return v0
.end method
