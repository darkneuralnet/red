.class public final LxP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC8$b;

.field public final c:Lje;

.field public final d:LfH6;


# direct methods
.method public constructor <init>(Lje;LC8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxP6;->b:LC8$b;

    iput-object p1, p0, LxP6;->c:Lje;

    new-instance p2, LfH6;

    invoke-direct {p2, p0}, LfH6;-><init>(LxP6;)V

    iput-object p2, p0, LxP6;->d:LfH6;

    invoke-virtual {p1, p2}, Lje;->f(Lje$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LxP6;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LxP6;)LC8$b;
    .locals 0

    iget-object p0, p0, LxP6;->b:LC8$b;

    return-object p0
.end method
