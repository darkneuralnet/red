.class public LKN5;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LVl;


# direct methods
.method public constructor <init>(LS;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, LVl;->s(Ljava/lang/Object;)LVl;

    move-result-object p1

    iput-object p1, p0, LKN5;->a:LVl;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LKN5;->a:LVl;

    invoke-virtual {v0}, LVl;->g()Lf0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKN5;->a:LVl;

    invoke-virtual {v0}, LVl;->r()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
