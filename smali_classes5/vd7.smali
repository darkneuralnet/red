.class public final Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lni7;


# direct methods
.method public constructor <init>(Lni7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvd7;->i:Lni7;

    iput-object p2, p0, Lvd7;->a:Ljava/lang/String;

    iput-object p3, p0, Lvd7;->b:Ljava/lang/String;

    iput-wide p4, p0, Lvd7;->c:J

    iput-object p6, p0, Lvd7;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lvd7;->e:Z

    iput-boolean p8, p0, Lvd7;->f:Z

    iput-boolean p9, p0, Lvd7;->g:Z

    iput-object p10, p0, Lvd7;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lvd7;->i:Lni7;

    iget-object v1, p0, Lvd7;->a:Ljava/lang/String;

    iget-object v2, p0, Lvd7;->b:Ljava/lang/String;

    iget-wide v3, p0, Lvd7;->c:J

    iget-object v5, p0, Lvd7;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lvd7;->e:Z

    iget-boolean v7, p0, Lvd7;->f:Z

    iget-boolean v8, p0, Lvd7;->g:Z

    iget-object v9, p0, Lvd7;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lni7;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
