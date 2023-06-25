.class public Lbo/app/x5;
.super Lbo/app/z5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/b2;)V
    .locals 0

    invoke-direct {p0, p2}, Lbo/app/z5;-><init>(Lbo/app/b2;)V

    invoke-virtual {p0, p1}, Lbo/app/z5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/x5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/x5;->e:Ljava/lang/String;

    return-object v0
.end method
