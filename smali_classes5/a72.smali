.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo0;

.field public final b:Lvt4;

.field public final c:LUK2;

.field public d:Lx93;

.field public e:Lvt4$b;

.field public f:Lvt4$c;


# direct methods
.method public constructor <init>(Lbo0;Ldp2;Lvt4;LUK2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXA1;

    invoke-direct {v0}, LXA1;-><init>()V

    iput-object v0, p0, La72;->e:Lvt4$b;

    new-instance v0, LsB2;

    invoke-direct {v0}, LsB2;-><init>()V

    iput-object v0, p0, La72;->f:Lvt4$c;

    iput-object p1, p0, La72;->a:Lbo0;

    iput-object p2, p0, La72;->d:Lx93;

    iput-object p3, p0, La72;->b:Lvt4;

    iput-object p4, p0, La72;->c:LUK2;

    return-void
.end method
